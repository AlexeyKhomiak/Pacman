   M S B A M L   `   `   `  ����A  =Pacman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PacmanPacman  5   	       Pacman.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Pacman     5   	   Hi:http://schemas.microsoft.com/expression/2010/interactivity     5   	   J FWpfAnimatedGif, Version=1.4.17.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5   	     � Title$  
MainWindow��5	   	   ��6   ��  �� Path$ Game.WindowWidth� �� Mode$ TwoWay=���5      �� $ Game.WindowHeight�$ TwoWay=� � DataContext 5        Pacman.ViewModel  5   
   6    J� InputBindings 5      �� 5   
   
 �� Key$
 Left��6    �� Command 6    �� *Left+6;   �� 5   
   $ Right��6    6!   �� *Right+6=   �� 5   
   $ Up��6    6   �� *Up+67   �� 5   
   $
 Down��6    6    �� *Down+6;   .��5      �� -   5         ��Name$
 Canv��5      $��0,0,0,0q�6   .+�5   
   �� $��UniformToFill=�5      ��5      �� *Game.Field.Sprite+5      �� 5   
   $��UniformToFill=�6    J� RenderTransformOrigin$ 0.5,0.5&�5#      "  WpfAnimatedGif.ImageBehavior	   AnimatedSource	 5      �� *Game.Finish.Sprite+��5       �� *Game.Finish.Width+
 �� Left
 5!      �� *Game.Finish.X+
 �� Top 5"      �� *Game.Finish.Y+5$      �� 5&   
   $��UniformToFill=�6   $ 0.5,0.5&�5+      	 5'      �� *Game.Block.Sprite+��5(      �� *Game.Block.Width+
 5)      �� *Game.Block.X+ 5*      �� *Game.Block.Y+5,      �� 5.   
   $��UniformToFill=�6   $ 0.5,0.5&�53      	 5/      �� *Game.Block2.Sprite+��50      �� *Game.Block2.Width+
 51      �� *Game.Block2.X+ 52      �� *Game.Block2.Y+54      �� 56   
   $��UniformToFill=�6   $ 0.5,0.5&�5;      	 57      �� *Game.Block3.Sprite+��58      �� *Game.Block3.Width+
 59      �� *Game.Block3.X+ 5:      �� *Game.Block3.Y+5<      �� 5>   
   $��UniformToFill=�6   $ 0.5,0.5&�5C      	 5?      �� *Game.Coin.Sprite+��5@      �� *Game.Coin.Width+
 5A      �� *Game.Coin.X+ 5B      �� *Game.Coin.Y+5D      �� 5F   
   $��UniformToFill=�6   $ 0.5,0.5&�5K      	 5G      �� *Game.Coin2.Sprite+��5H      �� *Game.Coin2.Width+
 5I      �� *Game.Coin2.X+ 5J      �� *Game.Coin2.Y+5L      �� 5N   
   $��UniformToFill=�6   $ 0.5,0.5&�5S      	 5O      �� *Game.Coin3.Sprite+��5P      �� *Game.Coin3.Width+
 5Q      �� *Game.Coin3.X+ 5R      �� *Game.Coin3.Y+5T      �� 5V   
   $��UniformToFill=�6   $ 0.5,0.5&�5[      	 5W      �� *Game.Coin4.Sprite+��5X      �� *Game.Coin4.Width+
 5Y      �� *Game.Coin4.X+ 5Z      �� *Game.Coin4.Y+5\      �� 5^   
   $��UniformToFill=�6   $ 0.5,0.5&�5c      	 5_      �� *Game.Coin5.Sprite+��5`      �� *Game.Coin5.Width+
 5a      �� *Game.Coin5.X+ 5b      �� *Game.Coin5.Y+5d      �� 5f   
   $��UniformToFill=�6   $ 0.5,0.5&�5k      	 5g      �� *Game.Coin6.Sprite+��5h      �� *Game.Coin6.Width+
 5i      �� *Game.Coin6.X+ 5j      �� *Game.Coin6.Y+5l      �� 5n   
   $��UniformToFill=�6   $ 0.5,0.5&�5t      	 5o      �� *Game.Player.Sprite+��5p      �� *Game.Player.Width+��5q      �� *Game.Player.Height+
 5r      �� *Game.Player.X+ 5s      �� *Game.Player.Y+z�5u      V� 5v      .~�5w      �� �� 5x      �� 5y       �� Angle 6&   �� *Game.Player.Angle+T� 5z      5{      5}      �� 5   
   $��UniformToFill=�6   $ 0.5,0.5&�5�      	 5�      �� *Game.Enemy1.Sprite+��5�      �� *Game.Enemy1.Width+
 5�      �� *Game.Enemy1.X+ 5�      �� *Game.Enemy1.Y+5�      �� 5�   
   $��UniformToFill=�6   $ 0.5,0.5&�5�      	 5�      �� *Game.Enemy2.Sprite+��5�      �� *Game.Enemy2.Width+
 5�      �� *Game.Enemy2.X+ 5�      �� *Game.Enemy2.Y+5�      5�      5�      
//
//  ListaContatosViewController.m
//  agendaDeContatos
//
//  Created by Rodrigo Filomeno on 05/08/19.
//  Copyright © 2019 Filomeno. All rights reserved.
//

#import "ListaContatosViewController.h"
#import "ViewController.h"


@implementation ListaContatosViewController


-(id) init{
    self = [super init];
    UIBarButtonItem *botaoForm = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(exibeFormulario)];
    
    self.navigationItem.rightBarButtonItem = botaoForm;
    self.navigationItem.title = @"Contatos";
    
    return self;
}

-(void)exibeFormulario{
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    UIViewController *form = [storyboard instantiateViewControllerWithIdentifier:@"Form-Contato"];
    
    
    [self.navigationController pushViewController:form animated:YES];
}




@end

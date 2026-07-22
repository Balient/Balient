.class public final synthetic Lir/nasim/L31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/L31;->a:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L31;->a:Landroid/app/ProgressDialog;

    check-cast p1, Lir/nasim/Od8;

    invoke-static {v0, p1}, Lir/nasim/chat/ChatViewModel;->B1(Landroid/app/ProgressDialog;Lir/nasim/Od8;)V

    return-void
.end method

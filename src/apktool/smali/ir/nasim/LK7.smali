.class public final synthetic Lir/nasim/LK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LK7;->a:Landroid/app/RemoteAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LK7;->a:Landroid/app/RemoteAction;

    invoke-static {v0}, Lir/nasim/TK7;->c(Landroid/app/RemoteAction;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

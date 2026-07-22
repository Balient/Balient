.class public final synthetic Lir/nasim/Dm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/os/FileObserver;


# direct methods
.method public synthetic constructor <init>(Landroid/os/FileObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Dm7;->a:Landroid/os/FileObserver;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dm7;->a:Landroid/os/FileObserver;

    invoke-static {v0}, Lir/nasim/Cm7$d;->v(Landroid/os/FileObserver;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

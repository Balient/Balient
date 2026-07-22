.class public final Lir/nasim/Ka7$f$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ka7$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KF5;


# direct methods
.method public constructor <init>(Ljava/io/File;ILir/nasim/KF5;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lir/nasim/Ka7$f$a;->a:Lir/nasim/KF5;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Ka7$f$a;->a:Lir/nasim/KF5;

    .line 2
    .line 3
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

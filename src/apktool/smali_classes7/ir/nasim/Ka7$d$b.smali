.class public final Lir/nasim/Ka7$d$b;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ka7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KF5;

.field final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lir/nasim/KF5;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lir/nasim/Ka7$d$b;->a:Lir/nasim/KF5;

    .line 2
    .line 3
    iput-object p4, p0, Lir/nasim/Ka7$d$b;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/Ka7$d$b;->a:Lir/nasim/KF5;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/Ka7$d$b;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

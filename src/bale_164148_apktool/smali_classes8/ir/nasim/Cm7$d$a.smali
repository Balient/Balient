.class public final Lir/nasim/Cm7$d$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cm7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zN5;

.field final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;ILir/nasim/zN5;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lir/nasim/Cm7$d$a;->a:Lir/nasim/zN5;

    .line 2
    .line 3
    iput-object p4, p0, Lir/nasim/Cm7$d$a;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/Cm7$d$a;->a:Lir/nasim/zN5;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/Cm7$d$a;->b:Ljava/io/File;

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
    invoke-interface {p1, p2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

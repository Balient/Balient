.class final Lir/nasim/J92$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/J92;->c(Ljava/lang/String;Lir/nasim/bA6;)Lir/nasim/H92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Lir/nasim/Wz6;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLir/nasim/Wz6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/J92$a;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/J92$a;->f:Lir/nasim/Wz6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/J92$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/J92$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/J92$a;->f:Lir/nasim/Wz6;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/J92$a;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Wz6;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/J92$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method

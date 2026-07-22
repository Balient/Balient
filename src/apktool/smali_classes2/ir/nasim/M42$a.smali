.class final Lir/nasim/M42$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/M42;->c(Ljava/lang/String;Lir/nasim/nq6;)Lir/nasim/K42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Lir/nasim/iq6;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLir/nasim/iq6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/M42$a;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/M42$a;->f:Lir/nasim/iq6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/M42$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/M42$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/M42$a;->f:Lir/nasim/iq6;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/M42$a;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/iq6;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/M42$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method

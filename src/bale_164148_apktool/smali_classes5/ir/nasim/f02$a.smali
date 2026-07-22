.class final Lir/nasim/f02$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f02;->b(Lir/nasim/lh8;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lh8;

.field final synthetic b:Lir/nasim/Lz4;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/IS2;

.field final synthetic e:Lir/nasim/KS2;

.field final synthetic f:Lir/nasim/KS2;

.field final synthetic g:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/lh8;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f02$a;->a:Lir/nasim/lh8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/f02$a;->b:Lir/nasim/Lz4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/f02$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/f02$a;->d:Lir/nasim/IS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/f02$a;->e:Lir/nasim/KS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/f02$a;->f:Lir/nasim/KS2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/f02$a;->g:Lir/nasim/aG4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const-string p3, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/f02$a;->a:Lir/nasim/lh8;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/f02$a;->g:Lir/nasim/aG4;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/f02;->f(Lir/nasim/aG4;)Lir/nasim/lh8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    iget-object v1, p0, Lir/nasim/f02$a;->b:Lir/nasim/Lz4;

    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/f02$a;->c:Lir/nasim/IS2;

    .line 23
    .line 24
    iget-object v3, p0, Lir/nasim/f02$a;->d:Lir/nasim/IS2;

    .line 25
    .line 26
    iget-object v4, p0, Lir/nasim/f02$a;->e:Lir/nasim/KS2;

    .line 27
    .line 28
    iget-object v5, p0, Lir/nasim/f02$a;->f:Lir/nasim/KS2;

    .line 29
    .line 30
    sget v7, Lir/nasim/lh8;->d:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v6, p2

    .line 34
    invoke-static/range {v0 .. v8}, Lir/nasim/UQ;->h(Lir/nasim/lh8;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/yw;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/f02$a;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

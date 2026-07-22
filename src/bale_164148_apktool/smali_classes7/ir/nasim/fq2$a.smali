.class final Lir/nasim/fq2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fq2;->f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/RD7;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/Vp2;

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lir/nasim/aG4;

.field final synthetic i:Lir/nasim/IS2;

.field final synthetic j:Lir/nasim/IS2;

.field final synthetic k:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/RD7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/aG4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fq2$a;->a:Lir/nasim/RD7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fq2$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fq2$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/fq2$a;->d:Lir/nasim/Vp2;

    .line 8
    .line 9
    iput-wide p5, p0, Lir/nasim/fq2$a;->e:J

    .line 10
    .line 11
    iput-boolean p7, p0, Lir/nasim/fq2$a;->f:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lir/nasim/fq2$a;->g:Z

    .line 14
    .line 15
    iput-object p9, p0, Lir/nasim/fq2$a;->h:Lir/nasim/aG4;

    .line 16
    .line 17
    iput-object p10, p0, Lir/nasim/fq2$a;->i:Lir/nasim/IS2;

    .line 18
    .line 19
    iput-object p11, p0, Lir/nasim/fq2$a;->j:Lir/nasim/IS2;

    .line 20
    .line 21
    iput-object p12, p0, Lir/nasim/fq2$a;->k:Lir/nasim/IS2;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$AnimatedVisibility"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lir/nasim/fq2$a;->a:Lir/nasim/RD7;

    .line 11
    .line 12
    sget-object v1, Lir/nasim/Ki1;->a:Lir/nasim/Ki1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/Ki1;->a()Lir/nasim/aT2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Lir/nasim/fq2$a$a;

    .line 19
    .line 20
    iget-object v5, v0, Lir/nasim/fq2$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lir/nasim/fq2$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Lir/nasim/fq2$a;->d:Lir/nasim/Vp2;

    .line 25
    .line 26
    iget-wide v8, v0, Lir/nasim/fq2$a;->e:J

    .line 27
    .line 28
    iget-boolean v10, v0, Lir/nasim/fq2$a;->f:Z

    .line 29
    .line 30
    iget-boolean v11, v0, Lir/nasim/fq2$a;->g:Z

    .line 31
    .line 32
    iget-object v12, v0, Lir/nasim/fq2$a;->h:Lir/nasim/aG4;

    .line 33
    .line 34
    iget-object v13, v0, Lir/nasim/fq2$a;->i:Lir/nasim/IS2;

    .line 35
    .line 36
    iget-object v14, v0, Lir/nasim/fq2$a;->j:Lir/nasim/IS2;

    .line 37
    .line 38
    iget-object v15, v0, Lir/nasim/fq2$a;->k:Lir/nasim/IS2;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    invoke-direct/range {v4 .. v15}, Lir/nasim/fq2$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/aG4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x36

    .line 45
    .line 46
    const v5, 0x22413e73

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    invoke-static {v5, v6, v1, v10, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const v1, 0xc00030

    .line 57
    .line 58
    .line 59
    sget v4, Lir/nasim/RD7;->d:I

    .line 60
    .line 61
    or-int v11, v4, v1

    .line 62
    .line 63
    const/16 v12, 0x7c

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v2 .. v12}, Lir/nasim/ND7;->g(Lir/nasim/RD7;Lir/nasim/aT2;Lir/nasim/Lz4;ZZZLir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 71
    .line 72
    .line 73
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/fq2$a;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

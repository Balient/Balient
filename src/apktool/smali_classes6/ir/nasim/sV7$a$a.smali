.class final Lir/nasim/sV7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sV7$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Bx6;

.field final synthetic b:Lir/nasim/ZA6;

.field final synthetic c:Lir/nasim/bA6;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/Bx6;Lir/nasim/ZA6;Lir/nasim/bA6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sV7$a$a;->a:Lir/nasim/Bx6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sV7$a$a;->b:Lir/nasim/ZA6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/sV7$a$a;->c:Lir/nasim/bA6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/sV7$a$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/sV7$a$a;->a:Lir/nasim/Bx6;

    .line 20
    .line 21
    invoke-interface {v1}, Lir/nasim/Bx6;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    invoke-static {v1, v14, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v0, Lir/nasim/sV7$a$a;->b:Lir/nasim/ZA6;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/ZA6;->b()Lir/nasim/OM2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v1, v0, Lir/nasim/sV7$a$a;->c:Lir/nasim/bA6;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/bA6;->h()Lir/nasim/ky6;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v4, v0, Lir/nasim/sV7$a$a;->d:Ljava/lang/String;

    .line 45
    .line 46
    sget v1, Lir/nasim/ky6;->a:I

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0xf

    .line 49
    .line 50
    const v2, 0x180c00

    .line 51
    .line 52
    .line 53
    or-int v15, v1, v2

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x790

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v3 .. v17}, Lir/nasim/gx6;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;ZLir/nasim/OM2;Lir/nasim/ky6;ZLir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/gA3;Lir/nasim/Pz3;Lir/nasim/Ql1;III)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/sV7$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method

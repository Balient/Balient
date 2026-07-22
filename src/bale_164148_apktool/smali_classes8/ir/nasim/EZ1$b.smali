.class final Lir/nasim/EZ1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EZ1;->e(Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;ILir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/IS2;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EZ1$b;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/EZ1$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/EZ1$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/EZ1$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lir/nasim/EZ1$b$a;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/EZ1$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lir/nasim/EZ1$b$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x23ddb72b

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v3, 0x36

    .line 29
    .line 30
    invoke-static {v1, v2, v0, p1, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 35
    .line 36
    new-instance v4, Lir/nasim/EZ1$b$b;

    .line 37
    .line 38
    iget-object v5, p0, Lir/nasim/EZ1$b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lir/nasim/EZ1$b$b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v5, 0x15160569

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2, v4, p1, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 51
    .line 52
    sget-object v5, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 53
    .line 54
    iget-object v6, p0, Lir/nasim/EZ1$b;->a:Lir/nasim/IS2;

    .line 55
    .line 56
    iget v7, p0, Lir/nasim/EZ1$b;->b:I

    .line 57
    .line 58
    sget v4, Lir/nasim/S42$b$c;->c:I

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x3

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0x186

    .line 63
    .line 64
    sget v9, Lir/nasim/S42$a$c;->b:I

    .line 65
    .line 66
    shl-int/lit8 v9, v9, 0x9

    .line 67
    .line 68
    or-int/2addr v4, v9

    .line 69
    sget v9, Lir/nasim/Fz0$b$a;->c:I

    .line 70
    .line 71
    shl-int/lit8 v9, v9, 0xf

    .line 72
    .line 73
    or-int/2addr v9, v4

    .line 74
    const/16 v10, 0x10

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v8, p1

    .line 78
    invoke-static/range {v0 .. v10}, Lir/nasim/R40;->X(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Lz4;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Qo1;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EZ1$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method

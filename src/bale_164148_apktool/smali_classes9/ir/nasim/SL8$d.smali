.class final Lir/nasim/SL8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SL8;->P(Landroid/webkit/WebView;Lir/nasim/JN8;ZLir/nasim/m78;Lir/nasim/g30;Lir/nasim/f30;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/yr6;

.field final synthetic b:Lir/nasim/aG4;

.field final synthetic c:Lir/nasim/Di7;

.field final synthetic d:Lir/nasim/JN8;

.field final synthetic e:Lir/nasim/m78;

.field final synthetic f:Landroid/webkit/WebView;

.field final synthetic g:Lir/nasim/g30;

.field final synthetic h:Lir/nasim/f30;


# direct methods
.method constructor <init>(Lir/nasim/yr6;Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/JN8;Lir/nasim/m78;Landroid/webkit/WebView;Lir/nasim/g30;Lir/nasim/f30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SL8$d;->a:Lir/nasim/yr6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/SL8$d;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/SL8$d;->c:Lir/nasim/Di7;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/SL8$d;->d:Lir/nasim/JN8;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/SL8$d;->e:Lir/nasim/m78;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/SL8$d;->f:Landroid/webkit/WebView;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/SL8$d;->g:Lir/nasim/g30;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/SL8$d;->h:Lir/nasim/f30;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 18

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
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lir/nasim/UR8;->f(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Lir/nasim/SL8$d;->a:Lir/nasim/yr6;

    .line 24
    .line 25
    iget-object v1, v0, Lir/nasim/SL8$d;->b:Lir/nasim/aG4;

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/SL8;->d0(Lir/nasim/aG4;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v1, v0, Lir/nasim/SL8$d;->b:Lir/nasim/aG4;

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/SL8;->d0(Lir/nasim/aG4;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    new-instance v1, Lir/nasim/SL8$d$a;

    .line 38
    .line 39
    iget-object v12, v0, Lir/nasim/SL8$d;->c:Lir/nasim/Di7;

    .line 40
    .line 41
    iget-object v13, v0, Lir/nasim/SL8$d;->d:Lir/nasim/JN8;

    .line 42
    .line 43
    iget-object v14, v0, Lir/nasim/SL8$d;->e:Lir/nasim/m78;

    .line 44
    .line 45
    iget-object v15, v0, Lir/nasim/SL8$d;->f:Landroid/webkit/WebView;

    .line 46
    .line 47
    iget-object v2, v0, Lir/nasim/SL8$d;->g:Lir/nasim/g30;

    .line 48
    .line 49
    iget-object v3, v0, Lir/nasim/SL8$d;->h:Lir/nasim/f30;

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    invoke-direct/range {v11 .. v17}, Lir/nasim/SL8$d$a;-><init>(Lir/nasim/Di7;Lir/nasim/JN8;Lir/nasim/m78;Landroid/webkit/WebView;Lir/nasim/g30;Lir/nasim/f30;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x36

    .line 60
    .line 61
    const v3, 0x33873c92

    .line 62
    .line 63
    .line 64
    move-object/from16 v14, p2

    .line 65
    .line 66
    invoke-static {v3, v4, v1, v14, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/high16 v15, 0x180000

    .line 71
    .line 72
    const/16 v16, 0x30

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v5 .. v16}, Lir/nasim/sC7;->f(Lir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 77
    .line 78
    .line 79
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/SL8$d;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

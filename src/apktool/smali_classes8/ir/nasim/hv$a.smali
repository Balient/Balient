.class Lir/nasim/hv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hv;


# direct methods
.method constructor <init>(Lir/nasim/hv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hv;->g(Lir/nasim/hv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 12
    .line 13
    iget-wide v3, v0, Lir/nasim/hv;->B:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 20
    .line 21
    iget-wide v3, v0, Lir/nasim/hv;->B:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 27
    .line 28
    iput-wide v1, v0, Lir/nasim/hv;->B:J

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 31
    .line 32
    iget-wide v3, v0, Lir/nasim/hv;->B:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/hv;->o(Lir/nasim/hv;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/hv;->o(Lir/nasim/hv;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lir/nasim/hv;->F(Lir/nasim/hv;Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/hv;->c(Lir/nasim/hv;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/hv;->c(Lir/nasim/hv;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lir/nasim/hv;->u(Lir/nasim/hv;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/hv;->e(Lir/nasim/hv;)Lir/nasim/r30;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 92
    .line 93
    invoke-static {v0}, Lir/nasim/hv;->e(Lir/nasim/hv;)Lir/nasim/r30;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lir/nasim/r30;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lir/nasim/hv;->v(Lir/nasim/hv;Lir/nasim/r30;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lir/nasim/hv;->A(Lir/nasim/hv;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/hv$a;->a:Lir/nasim/hv;

    .line 112
    .line 113
    invoke-static {v0}, Lir/nasim/hv;->H(Lir/nasim/hv;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

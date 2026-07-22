.class final Lir/nasim/G97$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/G97;->g(FLir/nasim/KS2;Lir/nasim/Lz4;ZLir/nasim/IS2;Lir/nasim/q97;Lir/nasim/oF4;ILir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/u81;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/oF4;

.field final synthetic b:Lir/nasim/q97;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lir/nasim/oF4;Lir/nasim/q97;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/G97$d;->a:Lir/nasim/oF4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/G97$d;->b:Lir/nasim/q97;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/G97$d;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/K97;Lir/nasim/Qo1;I)V
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:282)"

    .line 9
    .line 10
    const v1, -0x64ae17c1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v2, Lir/nasim/z97;->a:Lir/nasim/z97;

    .line 17
    .line 18
    iget-object v3, p0, Lir/nasim/G97$d;->a:Lir/nasim/oF4;

    .line 19
    .line 20
    iget-object v5, p0, Lir/nasim/G97$d;->b:Lir/nasim/q97;

    .line 21
    .line 22
    iget-boolean v6, p0, Lir/nasim/G97$d;->c:Z

    .line 23
    .line 24
    const/high16 v10, 0x30000

    .line 25
    .line 26
    const/16 v11, 0x12

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    invoke-virtual/range {v2 .. v11}, Lir/nasim/z97;->h(Lir/nasim/oF4;Lir/nasim/Lz4;Lir/nasim/q97;ZJLir/nasim/Qo1;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/K97;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/G97$d;->a(Lir/nasim/K97;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

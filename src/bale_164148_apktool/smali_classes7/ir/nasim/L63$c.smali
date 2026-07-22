.class final Lir/nasim/L63$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/L63;->m(ZZLir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/KS2;


# direct methods
.method constructor <init>(ZLir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/L63$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/L63$c;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string p3, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lir/nasim/yZ5;->show_reaction:I

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/F70;

    .line 14
    .line 15
    iget-boolean p1, p0, Lir/nasim/L63$c;->a:Z

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/L63$c;->b:Lir/nasim/KS2;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p1, v2, v3, p3}, Lir/nasim/F70;-><init>(ZLir/nasim/KS2;ZZ)V

    .line 21
    .line 22
    .line 23
    sget p1, Lir/nasim/F70;->e:I

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    const/high16 p3, 0x30000

    .line 28
    .line 29
    or-int v9, p1, p3

    .line 30
    .line 31
    const/16 v10, 0x5c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    move-object v8, p2

    .line 40
    invoke-static/range {v0 .. v10}, Lir/nasim/w60;->g(Ljava/lang/String;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;ZJLir/nasim/Qo1;II)V

    .line 41
    .line 42
    .line 43
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/L63$c;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

.class final Lir/nasim/Kt0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kt0$i;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kt0$i$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Kt0$i$a;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

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
    iget-object v1, p0, Lir/nasim/Kt0$i$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/Kt0$i$a;->b:Lir/nasim/KS2;

    .line 20
    .line 21
    sget p2, Lir/nasim/pZ5;->bot_topic_rename_dialog_label:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, p1, v0}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget p2, Lir/nasim/pZ5;->bot_topic_rename_dialog_placeholder:I

    .line 29
    .line 30
    invoke-static {p2, p1, v0}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 p2, 0x40

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v7, 0x30006

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    move-object v6, p1

    .line 46
    invoke-static/range {v0 .. v8}, Lir/nasim/R40;->o0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/Qo1;II)V

    .line 47
    .line 48
    .line 49
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kt0$i$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method

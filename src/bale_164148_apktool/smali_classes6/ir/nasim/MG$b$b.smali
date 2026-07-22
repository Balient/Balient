.class final Lir/nasim/MG$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/MG$b;->a(Lir/nasim/At6;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/MG$b$b;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    sget-object p2, Lir/nasim/Fk3;->x:Lir/nasim/Fk3;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p2, p1, v0}, Lir/nasim/g32;->d(Lir/nasim/Fk3;Lir/nasim/Qo1;I)Lir/nasim/vn3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget p2, Lir/nasim/qZ5;->contacts_fragment_search_button_content_description:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, p1, v0}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v4, p0, Lir/nasim/MG$b$b;->a:J

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v6, p1

    .line 37
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->e(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/MG$b$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method

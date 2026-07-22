.class final Lir/nasim/chat/ChatFragment$m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->so()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/core/modules/profile/entity/Avatar;

.field final synthetic b:Lir/nasim/chat/ChatFragment;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/chat/ChatFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$m1;->a:Lir/nasim/core/modules/profile/entity/Avatar;

    iput-object p2, p0, Lir/nasim/chat/ChatFragment$m1;->b:Lir/nasim/chat/ChatFragment;

    iput-object p3, p0, Lir/nasim/chat/ChatFragment$m1;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/chat/ChatFragment$m1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$m1;->e(Lir/nasim/Di7;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 13

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
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$m1;->a:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xe

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v0 .. v6}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$m1;->b:Lir/nasim/chat/ChatFragment;

    .line 31
    .line 32
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lir/nasim/chat/ChatViewModel;->X7()Lir/nasim/Ei7;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p2, v0, p1, v1, v2}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance p2, Lir/nasim/chat/ChatFragment$m1$a;

    .line 48
    .line 49
    iget-object v8, p0, Lir/nasim/chat/ChatFragment$m1;->b:Lir/nasim/chat/ChatFragment;

    .line 50
    .line 51
    iget-object v10, p0, Lir/nasim/chat/ChatFragment$m1;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, p0, Lir/nasim/chat/ChatFragment$m1;->d:Ljava/lang/String;

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v7 .. v12}, Lir/nasim/chat/ChatFragment$m1$a;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Di7;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x36

    .line 60
    .line 61
    const v3, 0x59f2b1b8

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, p2, p1, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/16 v0, 0x30

    .line 69
    .line 70
    invoke-static {v1, p2, p1, v0, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 71
    .line 72
    .line 73
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$m1;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method

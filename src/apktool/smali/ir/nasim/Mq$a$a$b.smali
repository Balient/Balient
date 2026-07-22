.class final synthetic Lir/nasim/Mq$a$a$b;
.super Lir/nasim/sN2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mq$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zM3$a;


# direct methods
.method constructor <init>(Lir/nasim/zM3$a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lir/nasim/Mq$a$a$b;->a:Lir/nasim/zM3$a;

    .line 2
    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lir/nasim/lq3$a;

    .line 8
    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lir/nasim/sN2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mq$a$a$b;->a:Lir/nasim/zM3$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Mq;->p(Lir/nasim/zM3$a;[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/x64;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/x64;->t()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/Mq$a$a$b;->b([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p1
.end method

.class final Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->h(Lir/nasim/XB2;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(Lir/nasim/tA1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/wA1;-><init>(Lir/nasim/tA1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->d:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$a;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->d(Lir/nasim/XB2;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

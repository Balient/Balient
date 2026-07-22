.class public final Lir/nasim/xk5$e;
.super Lir/nasim/xk5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Lir/nasim/core/modules/profile/entity/Avatar;

.field private final c:Landroid/text/Spannable;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/profile/entity/Avatar;Landroid/text/Spannable;I)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lir/nasim/xk5;-><init>(ZLir/nasim/hS1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/xk5$e;->b:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/xk5$e;->c:Landroid/text/Spannable;

    .line 14
    .line 15
    iput p3, p0, Lir/nasim/xk5$e;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xk5$e;->b:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/xk5$e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xk5$e;->c:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

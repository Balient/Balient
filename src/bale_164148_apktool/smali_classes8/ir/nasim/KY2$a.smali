.class public final Lir/nasim/KY2$a;
.super Lir/nasim/KY2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/KY2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Exception;

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/KY2;-><init>(Lir/nasim/hS1;)V

    iput-object p1, p0, Lir/nasim/KY2$a;->a:Ljava/lang/Exception;

    iput p2, p0, Lir/nasim/KY2$a;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;FILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/KY2$a;-><init>(Ljava/lang/Exception;F)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KY2$a;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/KY2$a;->b:F

    .line 2
    .line 3
    return v0
.end method

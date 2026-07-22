.class public final Lir/nasim/FU2$a;
.super Lir/nasim/FU2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/FU2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/util/List;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;I)V
    .locals 2

    .line 1
    const-string v0, "receivers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, p1, v1, v0}, Lir/nasim/FU2;-><init>(Ljava/lang/String;ZILir/nasim/DO1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/FU2$a;->c:Ljava/util/List;

    .line 12
    .line 13
    iput p3, p0, Lir/nasim/FU2$a;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FU2$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FU2$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lir/nasim/mQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mQ$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lir/nasim/NS5$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/NS5$a;->a:Lir/nasim/NS5$a;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/mQ;->b:Lir/nasim/NS5$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lir/nasim/mQ;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/mQ;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/mQ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/NS5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/mQ$a;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/mQ;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/mQ;->b:Lir/nasim/NS5$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/mQ$a;-><init>(ILir/nasim/NS5$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(I)Lir/nasim/mQ;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/mQ;->a:I

    .line 2
    .line 3
    return-object p0
.end method

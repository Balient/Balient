.class public final Lir/nasim/JO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/JO$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lir/nasim/OK5$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/OK5$a;->a:Lir/nasim/OK5$a;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/JO;->b:Lir/nasim/OK5$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lir/nasim/JO;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/JO;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/JO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/OK5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/JO$a;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/JO;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/JO;->b:Lir/nasim/OK5$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/JO$a;-><init>(ILir/nasim/OK5$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(I)Lir/nasim/JO;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/JO;->a:I

    .line 2
    .line 3
    return-object p0
.end method

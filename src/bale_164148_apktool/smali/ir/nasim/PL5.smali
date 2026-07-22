.class public final Lir/nasim/PL5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/PL5$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/PL5$a;

.field public static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:I

.field private final b:Lir/nasim/NF5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/PL5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/PL5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/PL5;->c:Lir/nasim/PL5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/PL5;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lir/nasim/PL5;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILir/nasim/NF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/PL5;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/PL5;->b:Lir/nasim/NF5;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/PL5;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/PL5;->e:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/PL5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/NF5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PL5;->b:Lir/nasim/NF5;

    .line 2
    .line 3
    return-object v0
.end method

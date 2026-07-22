.class public final Lir/nasim/on2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/on2$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/on2$a;

.field public static final d:Lir/nasim/on2;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/on2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/on2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/on2;->c:Lir/nasim/on2$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/on2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lir/nasim/on2;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/on2;->d:Lir/nasim/on2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/on2;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/on2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/on2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/on2;->a:Z

    .line 2
    .line 3
    return v0
.end method

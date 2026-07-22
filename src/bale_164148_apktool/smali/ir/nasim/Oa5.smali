.class public final Lir/nasim/Oa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OP3$a;


# instance fields
.field private final a:Lir/nasim/KS2;

.field private final b:Lir/nasim/cT2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;Lir/nasim/cT2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Oa5;->a:Lir/nasim/KS2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Oa5;->b:Lir/nasim/cT2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/cT2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Oa5;->b:Lir/nasim/cT2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Oa5;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

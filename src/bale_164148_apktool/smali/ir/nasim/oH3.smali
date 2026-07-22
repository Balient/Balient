.class public abstract Lir/nasim/oH3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lir/nasim/hi2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lir/nasim/hi2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oH3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lir/nasim/oH3;->b:Lir/nasim/hi2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lir/nasim/hi2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/oH3;-><init>(Ljava/lang/Object;Lir/nasim/hi2;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/hi2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oH3;->b:Lir/nasim/hi2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oH3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lir/nasim/hi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oH3;->b:Lir/nasim/hi2;

    .line 2
    .line 3
    return-void
.end method

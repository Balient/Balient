.class public abstract Lir/nasim/Yt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/YS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/YS2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yt6;->a:Lir/nasim/YS2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Yt6;-><init>(Lir/nasim/YS2;)V

    return-void
.end method


# virtual methods
.method public abstract a(FLir/nasim/XM3;Lir/nasim/XM3;)F
.end method

.method public final b()Lir/nasim/YS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yt6;->a:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method

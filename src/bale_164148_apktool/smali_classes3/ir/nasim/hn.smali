.class public abstract Lir/nasim/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hn$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/hn$a;


# instance fields
.field private final a:Lir/nasim/YS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hn$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hn$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/hn;->b:Lir/nasim/hn$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lir/nasim/YS2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/hn;->a:Lir/nasim/YS2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/hn;-><init>(Lir/nasim/YS2;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/YS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hn;->a:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method

.class public abstract Lir/nasim/JX3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/JX3$a;,
        Lir/nasim/JX3$b;,
        Lir/nasim/JX3$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/vo1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/vo1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JX3;->a:Lir/nasim/vo1;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/vo1;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JX3;-><init>(Lir/nasim/vo1;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/vo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JX3;->a:Lir/nasim/vo1;

    .line 2
    .line 3
    return-object v0
.end method

.class public abstract Lir/nasim/P44;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/P44$a;,
        Lir/nasim/P44$b;,
        Lir/nasim/P44$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Hr1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/Hr1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P44;->a:Lir/nasim/Hr1;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Hr1;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/P44;-><init>(Lir/nasim/Hr1;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Hr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P44;->a:Lir/nasim/Hr1;

    .line 2
    .line 3
    return-object v0
.end method

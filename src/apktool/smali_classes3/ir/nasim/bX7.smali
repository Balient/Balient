.class public abstract Lir/nasim/bX7;
.super Lir/nasim/yk2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bX7$a;,
        Lir/nasim/bX7$b;,
        Lir/nasim/bX7$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/VW7;


# direct methods
.method private constructor <init>(Lir/nasim/VW7;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/yk2;-><init>(Lir/nasim/DO1;)V

    iput-object p1, p0, Lir/nasim/bX7;->a:Lir/nasim/VW7;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/VW7;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/bX7;-><init>(Lir/nasim/VW7;)V

    return-void
.end method


# virtual methods
.method public final getTrack()Lir/nasim/VW7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bX7;->a:Lir/nasim/VW7;

    .line 2
    .line 3
    return-object v0
.end method

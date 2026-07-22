.class public abstract Lir/nasim/la8;
.super Lir/nasim/Qp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/la8$a;,
        Lir/nasim/la8$b;,
        Lir/nasim/la8$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/fa8;


# direct methods
.method private constructor <init>(Lir/nasim/fa8;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Qp2;-><init>(Lir/nasim/hS1;)V

    iput-object p1, p0, Lir/nasim/la8;->a:Lir/nasim/fa8;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/fa8;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/la8;-><init>(Lir/nasim/fa8;)V

    return-void
.end method


# virtual methods
.method public final getTrack()Lir/nasim/fa8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la8;->a:Lir/nasim/fa8;

    .line 2
    .line 3
    return-object v0
.end method

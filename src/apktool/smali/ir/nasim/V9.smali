.class public final Lir/nasim/V9;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MZ7;


# instance fields
.field private p:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/V9;->p:Lir/nasim/OM2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J2()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V9;->p:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/AK7;->a:Lir/nasim/AK7;

    .line 2
    .line 3
    return-object v0
.end method

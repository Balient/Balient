.class public final Lir/nasim/IO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HO3;


# static fields
.field public static final a:Lir/nasim/IO3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/IO3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/IO3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/IO3;->a:Lir/nasim/IO3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/LE2;Lir/nasim/LE2;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lir/nasim/EP3;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4}, Lir/nasim/EP3;-><init>(Lir/nasim/LE2;Lir/nasim/LE2;Lir/nasim/LE2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

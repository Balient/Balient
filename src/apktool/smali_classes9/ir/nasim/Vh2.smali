.class final Lir/nasim/Vh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uJ6;
.implements Lir/nasim/vb2;


# static fields
.field public static final a:Lir/nasim/Vh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Vh2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Vh2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Vh2;->a:Lir/nasim/Vh2;

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
.method public bridge synthetic a(I)Lir/nasim/uJ6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Vh2;->c(I)Lir/nasim/Vh2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Lir/nasim/uJ6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Vh2;->d(I)Lir/nasim/Vh2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Lir/nasim/Vh2;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/Vh2;->a:Lir/nasim/Vh2;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)Lir/nasim/Vh2;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/Vh2;->a:Lir/nasim/Vh2;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Kh2;->a:Lir/nasim/Kh2;

    .line 2
    .line 3
    return-object v0
.end method

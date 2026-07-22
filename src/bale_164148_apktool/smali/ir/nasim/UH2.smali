.class public final Lir/nasim/UH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/At6;
.implements Lir/nasim/TH2;


# static fields
.field public static final b:Lir/nasim/UH2;


# instance fields
.field private final synthetic a:Lir/nasim/Bt6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/UH2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/UH2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/UH2;->b:Lir/nasim/UH2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/UH2;->a:Lir/nasim/Bt6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Lz4;FZ)Lir/nasim/Lz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UH2;->a:Lir/nasim/Bt6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Bt6;->a(Lir/nasim/Lz4;FZ)Lir/nasim/Lz4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/Lz4;Lir/nasim/gn$c;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UH2;->a:Lir/nasim/Bt6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Bt6;->c(Lir/nasim/Lz4;Lir/nasim/gn$c;)Lir/nasim/Lz4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

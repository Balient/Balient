.class public abstract Lir/nasim/Lm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Ui8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/MM2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lir/nasim/wL3;

    invoke-direct {v0, p1}, Lir/nasim/wL3;-><init>(Lir/nasim/MM2;)V

    iput-object v0, p0, Lir/nasim/Lm1;->a:Lir/nasim/Ui8;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Lm1;-><init>(Lir/nasim/MM2;)V

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Ui8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lm1;->a:Lir/nasim/Ui8;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Lir/nasim/bL5;Lir/nasim/Ui8;)Lir/nasim/Ui8;
.end method

.class public abstract Lir/nasim/K52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/K52$a;,
        Lir/nasim/K52$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Hw2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/Hw2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/K52;->a:Lir/nasim/Hw2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Hw2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/K52;-><init>(Lir/nasim/Hw2;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lir/nasim/Hw2;
.end method

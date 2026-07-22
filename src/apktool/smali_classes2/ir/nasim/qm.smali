.class public abstract Lir/nasim/qm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qm$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/qm$a;


# instance fields
.field private final a:Lir/nasim/cN2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qm$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/qm$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/qm;->b:Lir/nasim/qm$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lir/nasim/cN2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/qm;->a:Lir/nasim/cN2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qm;-><init>(Lir/nasim/cN2;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/cN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qm;->a:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method

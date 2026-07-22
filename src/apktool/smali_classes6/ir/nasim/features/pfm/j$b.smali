.class public final Lir/nasim/features/pfm/j$b;
.super Lir/nasim/features/pfm/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/pfm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lir/nasim/features/pfm/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/features/pfm/j$b;

    invoke-direct {v0}, Lir/nasim/features/pfm/j$b;-><init>()V

    sput-object v0, Lir/nasim/features/pfm/j$b;->a:Lir/nasim/features/pfm/j$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/features/pfm/j;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

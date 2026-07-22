.class public final Lir/nasim/HX2$b;
.super Lir/nasim/HX2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/HX2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lir/nasim/HX2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/HX2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/HX2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/HX2$b;->a:Lir/nasim/HX2$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/HX2;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

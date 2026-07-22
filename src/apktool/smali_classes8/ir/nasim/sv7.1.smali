.class public Lir/nasim/sv7;
.super Lir/nasim/gt7;
.source "SourceFile"


# static fields
.field public static s:I = 0x11b58939


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/gt7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/N1;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/sv7;->s:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lir/nasim/pU8;
.super Lir/nasim/J0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pU8$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/pU8$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pU8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/pU8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/pU8;->c:Lir/nasim/pU8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pU8;->c:Lir/nasim/pU8$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/J0;-><init>(Lir/nasim/eD1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

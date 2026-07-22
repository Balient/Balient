.class public final Lir/nasim/CG8;
.super Lir/nasim/L0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CG8$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/CG8$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CG8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/CG8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/CG8;->c:Lir/nasim/CG8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/CG8;->c:Lir/nasim/CG8$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/L0;-><init>(Lir/nasim/Cz1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

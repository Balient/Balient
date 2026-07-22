.class public interface abstract Lir/nasim/e25;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/e25$b;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/e25$b$c;

.field public static final b:Lir/nasim/e25$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/e25$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/e25$b$c;-><init>(Lir/nasim/e25$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/e25;->a:Lir/nasim/e25$b$c;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/e25$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lir/nasim/e25$b$b;-><init>(Lir/nasim/e25$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/e25;->b:Lir/nasim/e25$b$b;

    .line 15
    .line 16
    return-void
.end method

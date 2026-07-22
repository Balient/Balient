.class public abstract Lir/nasim/dp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/TC8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dp2$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/dp2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/dp2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/dp2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/dp2;->a:Lir/nasim/dp2$a;

    .line 8
    .line 9
    return-void
.end method

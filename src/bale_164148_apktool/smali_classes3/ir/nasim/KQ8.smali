.class public interface abstract Lir/nasim/KQ8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/KQ8$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/KQ8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KQ8$a;->a:Lir/nasim/KQ8$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/KQ8;->a:Lir/nasim/KQ8$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Lir/nasim/KQ8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KQ8;->a:Lir/nasim/KQ8$a;

    invoke-virtual {v0, p0}, Lir/nasim/KQ8$a;->d(Landroid/content/Context;)Lir/nasim/KQ8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)Lir/nasim/WG2;
.end method

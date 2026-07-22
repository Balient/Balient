.class public interface abstract Lir/nasim/Eu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Eu1$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Eu1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Eu1$a;->a:Lir/nasim/Eu1$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/Eu1;->a:Lir/nasim/Eu1$a;

    .line 4
    .line 5
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Eu1;->a:Lir/nasim/Eu1$a;

    invoke-virtual {v0, p0}, Lir/nasim/Eu1$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
.end method

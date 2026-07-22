.class public final Lir/nasim/gl0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gl0$c$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/gl0$c$a;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/gl0$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gl0$c;->a:Lir/nasim/gl0$c$a;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gl0$c;->a:Lir/nasim/gl0$c$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/gl0$c$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

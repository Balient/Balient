.class public final synthetic Lir/nasim/ui5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ui5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ui5;->a:Ljava/lang/String;

    invoke-static {v0}, Lir/nasim/wi5$a;->b(Ljava/lang/String;)Lir/nasim/Iy4;

    move-result-object v0

    return-object v0
.end method

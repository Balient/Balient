.class public final synthetic Lir/nasim/Pc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/wd8;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wd8;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pc8;->a:Lir/nasim/wd8;

    iput-object p2, p0, Lir/nasim/Pc8;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Pc8;->a:Lir/nasim/wd8;

    iget-object v1, p0, Lir/nasim/Pc8;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/wd8;->m0(Lir/nasim/wd8;Ljava/util/List;Lir/nasim/GJ5;)V

    return-void
.end method

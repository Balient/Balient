.class public final Lir/nasim/Ox4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ox4$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Ox4$a;

.field public static final c:I


# instance fields
.field private final a:Lir/nasim/GF5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ox4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ox4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ox4;->b:Lir/nasim/Ox4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ox4;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/GF5;)V
    .locals 1

    .line 1
    const-string v0, "preferencesStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Ox4;->a:Lir/nasim/GF5;

    .line 10
    .line 11
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/wF0;->U3()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Ox4;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ox4;->a:Lir/nasim/GF5;

    .line 2
    .line 3
    const-string v1, "is_new_download_manager_migration_done"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ox4;->a:Lir/nasim/GF5;

    .line 2
    .line 3
    const-string v1, "is_new_download_manager_migration_done"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/wF0;->U3()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->U3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Ox4;->a:Lir/nasim/GF5;

    .line 10
    .line 11
    const-string v1, "is_new_download_manager_migration_done"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

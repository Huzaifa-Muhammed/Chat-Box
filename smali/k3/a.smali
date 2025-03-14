.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz2/d;

.field public static final b:Lz2/d;

.field public static final c:Lz2/d;

.field public static final d:Lz2/d;

.field public static final e:Lz2/d;

.field public static final f:Lz2/d;

.field public static final g:Lz2/d;

.field public static final h:Lz2/d;

.field public static final i:Lz2/d;

.field public static final j:Lz2/d;

.field public static final k:Lz2/d;

.field public static final l:Lz2/d;

.field public static final m:Lz2/d;

.field public static final n:Lz2/d;

.field public static final o:Lz2/d;

.field public static final p:Lz2/d;

.field public static final q:Lz2/d;

.field public static final r:Lz2/d;

.field public static final s:Lz2/d;

.field public static final t:[Lz2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lz2/d;

    const-string v1, "cancel_target_direct_transfer"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lk3/a;->a:Lz2/d;

    new-instance v1, Lz2/d;

    const-string v4, "delete_credential"

    invoke-direct {v1, v4, v2, v3}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lk3/a;->b:Lz2/d;

    new-instance v4, Lz2/d;

    const-string v5, "delete_device_public_key"

    invoke-direct {v4, v5, v2, v3}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lk3/a;->c:Lz2/d;

    new-instance v5, Lz2/d;

    const-string v6, "get_or_generate_device_public_key"

    invoke-direct {v5, v6, v2, v3}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lk3/a;->d:Lz2/d;

    new-instance v6, Lz2/d;

    const-string v7, "get_passkeys"

    invoke-direct {v6, v7, v2, v3}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lk3/a;->e:Lz2/d;

    new-instance v7, Lz2/d;

    const-string v8, "update_passkey"

    invoke-direct {v7, v8, v2, v3}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lk3/a;->f:Lz2/d;

    new-instance v8, Lz2/d;

    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    invoke-direct {v8, v9, v2, v3}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lk3/a;->g:Lz2/d;

    new-instance v9, Lz2/d;

    const-string v10, "is_user_verifying_platform_authenticator_available"

    invoke-direct {v9, v10, v2, v3}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lk3/a;->h:Lz2/d;

    new-instance v10, Lz2/d;

    const-string v11, "privileged_api_list_credentials"

    const-wide/16 v12, 0x2

    invoke-direct {v10, v11, v12, v13}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lk3/a;->i:Lz2/d;

    new-instance v11, Lz2/d;

    const-string v14, "start_target_direct_transfer"

    invoke-direct {v11, v14, v2, v3}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lk3/a;->j:Lz2/d;

    new-instance v14, Lz2/d;

    const-string v15, "zero_party_api_register"

    const-wide/16 v2, 0x3

    invoke-direct {v14, v15, v2, v3}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lk3/a;->k:Lz2/d;

    new-instance v15, Lz2/d;

    const-string v12, "zero_party_api_sign"

    invoke-direct {v15, v12, v2, v3}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lk3/a;->l:Lz2/d;

    new-instance v2, Lz2/d;

    const-string v3, "zero_party_api_list_discoverable_credentials"

    const-wide/16 v12, 0x2

    invoke-direct {v2, v3, v12, v13}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lk3/a;->m:Lz2/d;

    new-instance v3, Lz2/d;

    const-string v12, "zero_party_api_authenticate_passkey"

    move-object/from16 v18, v14

    const-wide/16 v13, 0x1

    invoke-direct {v3, v12, v13, v14}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lk3/a;->n:Lz2/d;

    new-instance v12, Lz2/d;

    move-object/from16 v16, v3

    const-string v3, "zero_party_api_register_passkey"

    invoke-direct {v12, v3, v13, v14}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lk3/a;->o:Lz2/d;

    new-instance v3, Lz2/d;

    move-object/from16 v17, v12

    const-string v12, "zero_party_api_get_hybrid_client_registration_pending_intent"

    invoke-direct {v3, v12, v13, v14}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lk3/a;->p:Lz2/d;

    new-instance v12, Lz2/d;

    move-object/from16 v19, v3

    const-string v3, "zero_party_api_get_hybrid_client_sign_pending_intent"

    invoke-direct {v12, v3, v13, v14}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lk3/a;->q:Lz2/d;

    new-instance v3, Lz2/d;

    move-object/from16 v20, v12

    const-string v12, "get_browser_hybrid_client_sign_pending_intent"

    invoke-direct {v3, v12, v13, v14}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lk3/a;->r:Lz2/d;

    new-instance v12, Lz2/d;

    move-object/from16 v21, v3

    const-string v3, "get_browser_hybrid_client_registration_pending_intent"

    invoke-direct {v12, v3, v13, v14}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lk3/a;->s:Lz2/d;

    const/16 v3, 0x13

    new-array v3, v3, [Lz2/d;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, 0x6

    aput-object v8, v3, v0

    const/4 v0, 0x7

    aput-object v9, v3, v0

    const/16 v0, 0x8

    aput-object v10, v3, v0

    const/16 v0, 0x9

    aput-object v11, v3, v0

    const/16 v0, 0xa

    aput-object v18, v3, v0

    const/16 v0, 0xb

    aput-object v15, v3, v0

    const/16 v0, 0xc

    aput-object v2, v3, v0

    const/16 v0, 0xd

    aput-object v16, v3, v0

    const/16 v0, 0xe

    aput-object v17, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v12, v3, v0

    sput-object v3, Lk3/a;->t:[Lz2/d;

    return-void
.end method
